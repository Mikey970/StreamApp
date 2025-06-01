.class public abstract Lsg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lsg/d;->a:I

    .line 6
    iput p2, p0, Lsg/d;->b:I

    .line 8
    return-void
.end method

.method public static a(Lsg/d;)Lsg/b;
    .locals 1

    .line 1
    iget v0, p0, Lsg/d;->a:I

    .line 3
    iget p0, p0, Lsg/d;->b:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lsg/b;

    .line 8
    invoke-direct {p0, v0}, Lsg/b;-><init>(I)V

    .line 11
    return-object p0
.end method

.method public static b()Lsg/b;
    .locals 2

    new-instance v0, Lsg/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/b;-><init>(I)V

    return-object v0
.end method
