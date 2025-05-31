.class public final Lid/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lid/l0;

.field public static final e:Lvd/a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid/l0;

    .line 3
    invoke-direct {v0}, Lid/l0;-><init>()V

    .line 6
    sput-object v0, Lid/m0;->d:Lid/l0;

    .line 8
    new-instance v0, Lvd/a;

    .line 10
    const-string v1, "TimeoutPlugin"

    .line 12
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lid/m0;->e:Lvd/a;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid/m0;->a:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lid/m0;->b:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lid/m0;->c:Ljava/lang/Long;

    .line 10
    return-void
.end method
