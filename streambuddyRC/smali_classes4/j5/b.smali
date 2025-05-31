.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lj5/e;

.field public d:Lk3/t;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lj5/b;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lj5/b;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Lj5/e;

    .line 19
    invoke-direct {v0}, Lj5/e;-><init>()V

    .line 22
    iput-object v0, p0, Lj5/b;->c:Lj5/e;

    .line 24
    return-void
.end method
