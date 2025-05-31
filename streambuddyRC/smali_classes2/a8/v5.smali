.class public final La8/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/f3;
.implements La8/b6;


# instance fields
.field public final synthetic a:La8/x5;


# direct methods
.method public synthetic constructor <init>(La8/x5;)V
    .locals 0

    iput-object p1, p0, La8/v5;->a:La8/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, La8/v5;->a:La8/x5;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La8/x5;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La8/v5;->a:La8/x5;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, v1, La8/x5;->H:La8/x3;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 15
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 18
    const-string p2, "AppId not known when logging event"

    .line 20
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 22
    const-string v0, "_err"

    .line 24
    invoke-virtual {p1, v0, p2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, La8/x5;->d()La8/v3;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Li/g;

    .line 34
    invoke-direct {v1, p0, p1, p2}, Li/g;-><init>(La8/v5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
