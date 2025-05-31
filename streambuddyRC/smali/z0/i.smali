.class public final Lz0/i;
.super Ly8/e;
.source "SourceFile"


# instance fields
.field public final H:Lz0/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/e;-><init>()V

    .line 4
    new-instance v0, Lz0/h;

    .line 6
    invoke-direct {v0, p1}, Lz0/h;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lz0/i;->H:Lz0/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final E0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lz0/i;->H:Lz0/h;

    .line 15
    invoke-virtual {v0, p1}, Lz0/h;->E0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lz0/i;->H:Lz0/h;

    .line 15
    invoke-virtual {v0, p1}, Lz0/h;->Q0(Z)V

    .line 18
    return-void
.end method

.method public final R0(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lz0/i;->H:Lz0/h;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, v1, Lz0/h;->J:Z

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Lz0/h;->R0(Z)V

    .line 20
    :goto_1
    return-void
.end method
