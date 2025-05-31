.class public final Lx9/i;
.super Lx9/h;
.source "SourceFile"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Lq2/n;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    new-array v4, v0, [J

    .line 11
    invoke-direct {p0, v1, v2, v4}, Lx9/h;-><init>([J[J[J)V

    .line 14
    iput-object v3, p0, Lx9/i;->d:[J

    .line 16
    iget-object v5, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 18
    check-cast v5, La8/i;

    .line 20
    iget-object v6, v5, La8/i;->c:Ljava/lang/Object;

    .line 22
    check-cast v6, [J

    .line 24
    iget-object v5, v5, La8/i;->b:Ljava/lang/Object;

    .line 26
    check-cast v5, [J

    .line 28
    invoke-static {v1, v6, v5}, Lof/i0;->c0([J[J[J)V

    .line 31
    iget-object v1, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, La8/i;

    .line 35
    iget-object v5, v1, La8/i;->c:Ljava/lang/Object;

    .line 37
    check-cast v5, [J

    .line 39
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, [J

    .line 43
    invoke-static {v2, v5, v1}, Lof/i0;->b0([J[J[J)V

    .line 46
    iget-object v1, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, La8/i;

    .line 50
    iget-object v1, v1, La8/i;->d:Ljava/lang/Object;

    .line 52
    check-cast v1, [J

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object p1, p1, Lq2/n;->c:Ljava/lang/Object;

    .line 60
    check-cast p1, [J

    .line 62
    sget-object v0, Lx9/j;->b:[J

    .line 64
    invoke-static {v4, p1, v0}, Lof/i0;->M([J[J[J)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 1

    iget-object v0, p0, Lx9/i;->d:[J

    invoke-static {p1, p2, v0}, Lof/i0;->M([J[J[J)V

    return-void
.end method
