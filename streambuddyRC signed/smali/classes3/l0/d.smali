.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, La0/l0;->q()V

    .line 7
    invoke-static {p1, p2}, La0/l0;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ll0/d;->a:Landroid/view/ContentInfo$Builder;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ll0/h;
    .locals 3

    new-instance v0, Ll0/h;

    new-instance v1, Le/r0;

    iget-object v2, p0, Ll0/d;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, La0/l0;->l(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Le/r0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ll0/h;-><init>(Ll0/g;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ll0/d;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La0/l0;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ll0/d;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La0/l0;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ll0/d;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, La0/l0;->v(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
