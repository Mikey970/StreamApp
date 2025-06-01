.class public final Landroidx/emoji2/text/c0;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Landroid/text/Spannable;)Z
    .locals 0

    invoke-static {p1}, La0/e;->x(Landroid/text/Spannable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
