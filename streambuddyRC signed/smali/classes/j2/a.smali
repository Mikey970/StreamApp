.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lj2/c;

.field public final b:Li2/c;

.field public final c:Lh2/j0;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj2/a;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lj2/c;Li2/c;Lh2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/a;->a:Lj2/c;

    .line 6
    iput-object p2, p0, Lj2/a;->b:Li2/c;

    .line 8
    iput-object p3, p0, Lj2/a;->c:Lh2/j0;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lj2/a;->d:Ljava/util/HashMap;

    .line 17
    return-void
.end method
