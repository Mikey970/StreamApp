.class public final Lx2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/c;


# instance fields
.field public final a:Lfj/m;

.field public final b:Lx2/i;


# direct methods
.method public constructor <init>(JLfj/w;Lfj/t;Lei/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lx2/m;->a:Lfj/m;

    .line 6
    new-instance v6, Lx2/i;

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p5

    .line 12
    move-wide v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lx2/i;-><init>(Lfj/t;Lfj/w;Lei/e;J)V

    .line 16
    iput-object v6, p0, Lx2/m;->b:Lx2/i;

    .line 18
    return-void
.end method
