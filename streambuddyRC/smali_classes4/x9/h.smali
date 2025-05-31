.class public Lx9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx9/h;->a:[J

    .line 6
    iput-object p2, p0, Lx9/h;->b:[J

    .line 8
    iput-object p3, p0, Lx9/h;->c:[J

    .line 10
    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
