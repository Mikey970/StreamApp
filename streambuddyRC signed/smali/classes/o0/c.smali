.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/d;


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lij/j;->f()V

    invoke-static {p1, p2, p3}, Lij/j;->d(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    iput-object p1, p0, Lo0/c;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lij/j;->e(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    iput-object p1, p0, Lo0/c;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/c;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo0/c;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lij/j;->j(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lo0/c;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lij/j;->h(Landroid/view/inputmethod/InputContentInfo;)V

    return-void
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo0/c;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lij/j;->c(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lo0/c;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lij/j;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method
