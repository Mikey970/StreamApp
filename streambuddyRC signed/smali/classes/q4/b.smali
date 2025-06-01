.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lr4/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ln4/g;

.field public final d:Ls4/d;

.field public final e:Lt4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lm4/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lq4/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ln4/g;Lr4/m;Ls4/d;Lt4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq4/b;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lq4/b;->c:Ln4/g;

    .line 8
    iput-object p3, p0, Lq4/b;->a:Lr4/m;

    .line 10
    iput-object p4, p0, Lq4/b;->d:Ls4/d;

    .line 12
    iput-object p5, p0, Lq4/b;->e:Lt4/c;

    .line 14
    return-void
.end method
