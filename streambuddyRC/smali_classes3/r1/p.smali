.class public final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr1/p;->a:I

    .line 4
    iput p1, p0, Lr1/p;->b:I

    .line 5
    iput v0, p0, Lr1/p;->c:I

    .line 6
    iput p2, p0, Lr1/p;->d:I

    return-void
.end method
