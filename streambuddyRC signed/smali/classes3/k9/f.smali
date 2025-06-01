.class public final Lk9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk9/f;

.field public static final c:Lk9/f;

.field public static final d:Lk9/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/f;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    invoke-direct {v0, v1}, Lk9/f;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lk9/f;->b:Lk9/f;

    .line 10
    new-instance v0, Lk9/f;

    .line 12
    const-string v1, "DISABLED"

    .line 14
    invoke-direct {v0, v1}, Lk9/f;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lk9/f;->c:Lk9/f;

    .line 19
    new-instance v0, Lk9/f;

    .line 21
    const-string v1, "DESTROYED"

    .line 23
    invoke-direct {v0, v1}, Lk9/f;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lk9/f;->d:Lk9/f;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/f;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk9/f;->a:Ljava/lang/String;

    return-object v0
.end method
