.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lp/m;

.field public final b:Ljava/util/ArrayList;

.field public final c:Le/r0;

.field public d:Lx0/b;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lx0/c;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp/m;

    .line 6
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 9
    iput-object v0, p0, Lx0/c;->a:Lp/m;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lx0/c;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Le/r0;

    .line 20
    const/16 v1, 0x12

    .line 22
    invoke-direct {v0, p0, v1}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lx0/c;->c:Le/r0;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lx0/c;->e:J

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lx0/c;->f:Z

    .line 34
    return-void
.end method
