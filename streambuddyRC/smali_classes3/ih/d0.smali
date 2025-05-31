.class public abstract Lih/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/f;

.field public final b:Lsg/i;

.field public final c:Lxf/v0;


# direct methods
.method public constructor <init>(Lsg/f;Lsg/i;Lxf/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/d0;->a:Lsg/f;

    .line 6
    iput-object p2, p0, Lih/d0;->b:Lsg/i;

    .line 8
    iput-object p3, p0, Lih/d0;->c:Lxf/v0;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lvg/c;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lih/d0;->a()Lvg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
