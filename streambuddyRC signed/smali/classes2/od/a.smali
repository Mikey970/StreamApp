.class public final Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lod/a;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static a(Lod/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrd/p;->a:Lua/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lrd/j;->c:Lrd/j;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lod/a;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lod/e;

    .line 15
    invoke-direct {v1, p1, p2, v0}, Lod/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lrd/p;)V

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
