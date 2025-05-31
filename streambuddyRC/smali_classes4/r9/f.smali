.class public final Lr9/f;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr9/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    .line 4
    sget-object v0, Lr9/e;->b:[I

    .line 6
    iget-object p1, p1, Lr9/s;->d:Lw9/z1;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    return-void
.end method
