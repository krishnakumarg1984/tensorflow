"""Provides the repository macro to import Eigen."""

def repo():
    """Imports locally modified eigen."""

    native.new_local_repository(
        name = "eigen_archive",
        build_file = "//third_party/eigen3:eigen_archive.BUILD",
        path = "/usr/lib/custom_eigen/include/eigen3",
    )
