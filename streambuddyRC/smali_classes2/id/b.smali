.class public final Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lid/a;

.field public static final b:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lid/a;-><init>(II)V

    .line 7
    sput-object v0, Lid/b;->a:Lid/a;

    .line 9
    new-instance v0, Lvd/a;

    .line 11
    const-string v1, "BodyProgress"

    .line 13
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lid/b;->b:Lvd/a;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
