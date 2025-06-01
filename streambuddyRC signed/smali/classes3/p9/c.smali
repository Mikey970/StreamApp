.class public final Lp9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/r;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lp9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp9/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp9/c;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lp9/c;

    .line 15
    invoke-direct {v0}, Lp9/c;-><init>()V

    .line 18
    sput-object v0, Lp9/c;->b:Lp9/c;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lk9/c;

    return-object v0
.end method

.method public final b(Landroidx/emoji2/text/s;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp9/b;

    invoke-direct {v0, p1}, Lp9/b;-><init>(Landroidx/emoji2/text/s;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lk9/c;

    return-object v0
.end method
