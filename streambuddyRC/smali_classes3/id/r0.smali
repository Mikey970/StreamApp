.class public final Lid/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lid/a;

.field public static final c:Lvd/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/a;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lid/a;-><init>(II)V

    .line 8
    sput-object v0, Lid/r0;->b:Lid/a;

    .line 10
    new-instance v0, Lvd/a;

    .line 12
    const-string v1, "UserAgent"

    .line 14
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lid/r0;->c:Lvd/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/r0;->a:Ljava/lang/String;

    return-void
.end method
