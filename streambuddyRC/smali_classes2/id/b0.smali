.class public final Lid/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lid/a0;

.field public static final c:Lvd/a;

.field public static final d:Ly8/e;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid/a0;

    .line 3
    invoke-direct {v0}, Lid/a0;-><init>()V

    .line 6
    sput-object v0, Lid/b0;->b:Lid/a0;

    .line 8
    new-instance v0, Lvd/a;

    .line 10
    const-string v1, "HttpRedirect"

    .line 12
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lid/b0;->c:Lvd/a;

    .line 17
    new-instance v0, Ly8/e;

    .line 19
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 22
    sput-object v0, Lid/b0;->d:Ly8/e;

    .line 24
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lid/b0;->a:Z

    .line 6
    return-void
.end method
