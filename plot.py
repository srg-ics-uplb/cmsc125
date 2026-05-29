import matplotlib.pyplot as plt
from collections import Counter

def read_grades(filename):
    """Read grades from a text file, one grade per line."""
    with open(filename, 'r') as file:
        grades = [line.strip() for line in file if line.strip()]
    return grades

def plot_grade_frequency(grades):
    """Create a bar chart showing frequency of each grade."""
    # Count frequency of each grade
    grade_counts = Counter(grades)
    
    # Sort grades for consistent display (A, B, C, D, F order if applicable)
    sorted_grades = sorted(grade_counts.items())
    
    grades_list = [item[0] for item in sorted_grades]
    frequencies = [item[1] for item in sorted_grades]
    
    # Create bar chart
    plt.figure(figsize=(10, 6))
    plt.bar(grades_list, frequencies, color='steelblue', edgecolor='black')
    plt.xlabel('Grade', fontsize=12)
    plt.ylabel('Frequency', fontsize=12)
    plt.title('CMSC 125 Grade Distribution First Sem 2025-2026', fontsize=14, fontweight='bold')
    plt.grid(axis='y', alpha=0.3)
    
    # Add frequency labels on top of bars
    for i, (grade, freq) in enumerate(zip(grades_list, frequencies)):
        plt.text(i, freq, str(freq), ha='center', va='bottom')
    
    plt.tight_layout()

    # Save the plot as PDF
    pdf_filename = "grade_distribution.pdf"
    plt.savefig(pdf_filename, format='pdf', bbox_inches='tight')

    pdf_filename = "grade_distribution.jpg"
    plt.savefig(pdf_filename, format='jpg', bbox_inches='tight')
    print(f"Plot saved as {pdf_filename}")

    plt.show()

# Main execution
if __name__ == "__main__":
    filename = "grades.txt"  # Change this to your file name
    
    try:
        grades = read_grades(filename)
        print(f"Read {len(grades)} grades from {filename}")
        plot_grade_frequency(grades)
    except FileNotFoundError:
        print(f"Error: File '{filename}' not found.")
    except Exception as e:
        print(f"Error: {e}")
