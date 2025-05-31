.class public abstract Lxf/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laf/f;

    .line 3
    invoke-direct {v0}, Laf/f;-><init>()V

    .line 6
    sget-object v1, Lxf/m1;->c:Lxf/m1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Laf/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lxf/l1;->c:Lxf/l1;

    .line 18
    invoke-virtual {v0, v1, v2}, Laf/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lxf/i1;->c:Lxf/i1;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Laf/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lxf/n1;->c:Lxf/n1;

    .line 33
    invoke-virtual {v0, v1, v3}, Laf/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lxf/o1;->c:Lxf/o1;

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v3}, Laf/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Laf/f;->b()V

    .line 49
    iput-boolean v2, v0, Laf/f;->H:Z

    .line 51
    sput-object v0, Lxf/q1;->a:Laf/f;

    .line 53
    return-void
.end method
