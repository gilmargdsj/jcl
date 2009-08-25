ROOTDIR = $(MAKEDIR)\..

# ---------------------------------------------------------------------------
RESFILES = c6\Jcl.res                               \
           c6\JclBaseExpert.res                     \
           c6\JclContainers.res                     \
           c6\JclDebugExpert.res                    \
           c6\JclDebugExpertDLL.res                 \
           c6\JclFavoriteFoldersExpert.res          \
           c6\JclFavoriteFoldersExpertDLL.res       \
           c6\JclProjectAnalysisExpert.res          \
           c6\JclProjectAnalysisExpertDLL.res       \
           c6\JclRepositoryExpert.res               \
           c6\JclRepositoryExpertDLL.res            \
           c6\JclSIMDViewExpert.res                 \
           c6\JclSIMDViewExpertDLL.res              \
           c6\JclStackTraceViewerExpert.res         \
           c6\JclStackTraceViewerExpertDLL.res      \
           c6\JclThreadNameExpert.res               \
           c6\JclThreadNameExpertDLL.res            \
           c6\JclUsesExpert.res                     \
           c6\JclUsesExpertDLL.res                  \
           c6\JclVcl.res                            \
           c6\JclVersionControlExpert.res           \
           c6\JclVersionControlExpertDLL.res        \
           cs1\Jcl.res                              \
           cs1\JclBaseExpert.res                    \
           cs1\JclContainers.res                    \
           cs1\JclFavoriteFoldersExpertDLL.res      \
           cs1\JclVersionControlExpertDLL.res       \
           d10\Jcl.res                              \
           d10\JclBaseExpert.res                    \
           d10\JclContainers.res                    \
           d10\JclDebugExpert.res                   \
           d10\JclDebugExpertDLL.res                \
           d10\JclFavoriteFoldersExpert.res         \
           d10\JclFavoriteFoldersExpertDLL.res      \
           d10\JclProjectAnalysisExpert.res         \
           d10\JclProjectAnalysisExpertDLL.res      \
           d10\JclRepositoryExpert.res              \
           d10\JclRepositoryExpertDLL.res           \
           d10\JclSIMDViewExpert.res                \
           d10\JclSIMDViewExpertDLL.res             \
           d10\JclStackTraceViewerExpert.res        \
           d10\JclStackTraceViewerExpertDLL.res     \
           d10\JclVcl.res                           \
           d10\JclVersionControlExpert.res          \
           d10\JclVersionControlExpertDLL.res       \
           d11\Jcl.res                              \
           d11\JclBaseExpert.res                    \
           d11\JclContainers.res                    \
           d11\JclDebugExpert.res                   \
           d11\JclDebugExpertDLL.res                \
           d11\JclFavoriteFoldersExpert.res         \
           d11\JclFavoriteFoldersExpertDLL.res      \
           d11\JclProjectAnalysisExpert.res         \
           d11\JclProjectAnalysisExpertDLL.res      \
           d11\JclRepositoryExpert.res              \
           d11\JclRepositoryExpertDLL.res           \
           d11\JclSIMDViewExpert.res                \
           d11\JclSIMDViewExpertDLL.res             \
           d11\JclStackTraceViewerExpert.res        \
           d11\JclStackTraceViewerExpertDLL.res     \
           d11\JclVcl.res                           \
           d11\JclVersionControlExpert.res          \
           d11\JclVersionControlExpertDLL.res       \
           d12\Jcl.res                              \
           d12\JclBaseExpert.res                    \
           d12\JclContainers.res                    \
           d12\JclDebugExpert.res                   \
           d12\JclDebugExpertDLL.res                \
           d12\JclFavoriteFoldersExpert.res         \
           d12\JclFavoriteFoldersExpertDLL.res      \
           d12\JclProjectAnalysisExpert.res         \
           d12\JclProjectAnalysisExpertDLL.res      \
           d12\JclRepositoryExpert.res              \
           d12\JclRepositoryExpertDLL.res           \
           d12\JclSIMDViewExpert.res                \
           d12\JclSIMDViewExpertDLL.res             \
           d12\JclStackTraceViewerExpert.res        \
           d12\JclStackTraceViewerExpertDLL.res     \
           d12\JclVcl.res                           \
           d12\JclVersionControlExpert.res          \
           d12\JclVersionControlExpertDLL.res       \
           d14\Jcl.res                              \
           d14\JclBaseExpert.res                    \
           d14\JclContainers.res                    \
           d14\JclDebugExpert.res                   \
           d14\JclDebugExpertDLL.res                \
           d14\JclFavoriteFoldersExpert.res         \
           d14\JclFavoriteFoldersExpertDLL.res      \
           d14\JclProjectAnalysisExpert.res         \
           d14\JclProjectAnalysisExpertDLL.res      \
           d14\JclRepositoryExpert.res              \
           d14\JclRepositoryExpertDLL.res           \
           d14\JclSIMDViewExpert.res                \
           d14\JclSIMDViewExpertDLL.res             \
           d14\JclStackTraceViewerExpert.res        \
           d14\JclStackTraceViewerExpertDLL.res     \
           d14\JclVcl.res                           \
           d14\JclVersionControlExpert.res          \
           d14\JclVersionControlExpertDLL.res       \
           d6\Jcl.res                               \
           d6\JclBaseExpert.res                     \
           d6\JclContainers.res                     \
           d6\JclDebugExpert.res                    \
           d6\JclDebugExpertDLL.res                 \
           d6\JclFavoriteFoldersExpert.res          \
           d6\JclFavoriteFoldersExpertDLL.res       \
           d6\JclProjectAnalysisExpert.res          \
           d6\JclProjectAnalysisExpertDLL.res       \
           d6\JclRepositoryExpert.res               \
           d6\JclRepositoryExpertDLL.res            \
           d6\JclSIMDViewExpert.res                 \
           d6\JclSIMDViewExpertDLL.res              \
           d6\JclStackTraceViewerExpert.res         \
           d6\JclStackTraceViewerExpertDLL.res      \
           d6\JclThreadNameExpert.res               \
           d6\JclThreadNameExpertDLL.res            \
           d6\JclUsesExpert.res                     \
           d6\JclUsesExpertDLL.res                  \
           d6\JclVcl.res                            \
           d6\JclVersionControlExpert.res           \
           d6\JclVersionControlExpertDLL.res        \
           d7\Jcl.res                               \
           d7\JclBaseExpert.res                     \
           d7\JclContainers.res                     \
           d7\JclDebugExpert.res                    \
           d7\JclDebugExpertDLL.res                 \
           d7\JclFavoriteFoldersExpert.res          \
           d7\JclFavoriteFoldersExpertDLL.res       \
           d7\JclProjectAnalysisExpert.res          \
           d7\JclProjectAnalysisExpertDLL.res       \
           d7\JclRepositoryExpert.res               \
           d7\JclRepositoryExpertDLL.res            \
           d7\JclSIMDViewExpert.res                 \
           d7\JclSIMDViewExpertDLL.res              \
           d7\JclStackTraceViewerExpert.res         \
           d7\JclStackTraceViewerExpertDLL.res      \
           d7\JclUsesExpert.res                     \
           d7\JclUsesExpertDLL.res                  \
           d7\JclVcl.res                            \
           d7\JclVersionControlExpert.res           \
           d7\JclVersionControlExpertDLL.res        \
           d8\Jcl.res                               \
           d8\JclBaseExpert.res                     \
           d8\JclContainers.res                     \
           d8\JclFavoriteFoldersExpertDLL.res       \
           d8\JclVersionControlExpertDLL.res        \
           d9\Jcl.res                               \
           d9\JclBaseExpert.res                     \
           d9\JclContainers.res                     \
           d9\JclDebugExpert.res                    \
           d9\JclDebugExpertDLL.res                 \
           d9\JclFavoriteFoldersExpert.res          \
           d9\JclFavoriteFoldersExpertDLL.res       \
           d9\JclProjectAnalysisExpert.res          \
           d9\JclProjectAnalysisExpertDLL.res       \
           d9\JclRepositoryExpert.res               \
           d9\JclRepositoryExpertDLL.res            \
           d9\JclSIMDViewExpert.res                 \
           d9\JclSIMDViewExpertDLL.res              \
           d9\JclStackTraceViewerExpert.res         \
           d9\JclStackTraceViewerExpertDLL.res      \
           d9\JclVcl.res                            \
           d9\JclVersionControlExpert.res           \
           d9\JclVersionControlExpertDLL.res
# ---------------------------------------------------------------------------
!if !$d(BRCC32)
BRCC32 = brcc32
!endif
# ---------------------------------------------------------------------------
!if $d(PATHRC)
.PATH.res  = $(PATHRC)
!endif
# ---------------------------------------------------------------------------
resources.res: $(RESFILES)

# ---------------------------------------------------------------------------
.rc.res:
    &"$(ROOTDIR)\BIN\$(BRCC32)" -fo$@ $<

# ---------------------------------------------------------------------------




