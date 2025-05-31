.class public final Lv6/f;
.super Lp5/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lp5/n;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/l;-><init>(Ljava/lang/IllegalStateException;Lp5/n;)V

    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 12
    :cond_0
    return-void
.end method
