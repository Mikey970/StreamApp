.class public abstract synthetic Lij/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Landroid/view/inputmethod/InputContentInfo;
    .locals 1

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public static synthetic f()V
    .locals 1

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/inputmethod/InputContentInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
