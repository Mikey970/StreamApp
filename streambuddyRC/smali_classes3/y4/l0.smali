.class public final Ly4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ly4/k;

.field public final b:Ly4/z0;

.field public final c:Ly4/b1;


# direct methods
.method public varargs constructor <init>([Ly4/k;)V
    .locals 5

    .line 1
    new-instance v0, Ly4/z0;

    .line 3
    invoke-direct {v0}, Ly4/z0;-><init>()V

    .line 6
    new-instance v1, Ly4/b1;

    .line 8
    invoke-direct {v1}, Ly4/b1;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    array-length v2, p1

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 17
    new-array v2, v2, [Ly4/k;

    .line 19
    iput-object v2, p0, Ly4/l0;->a:[Ly4/k;

    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Ly4/l0;->b:Ly4/z0;

    .line 28
    iput-object v1, p0, Ly4/l0;->c:Ly4/b1;

    .line 30
    array-length v3, p1

    .line 31
    aput-object v0, v2, v3

    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    aput-object v1, v2, p1

    .line 38
    return-void
.end method
