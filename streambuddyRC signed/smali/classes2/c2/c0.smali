.class public Lc2/c0;
.super Lc2/b0;
.source "SourceFile"


# static fields
.field public static L:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc2/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lc2/c0;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, La0/n;->q(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lc2/c0;->L:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method
