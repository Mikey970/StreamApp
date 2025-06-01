.class public final Lrd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z;


# static fields
.field public static final c:Lrd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/k;

    invoke-direct {v0}, Lrd/k;-><init>()V

    sput-object v0, Lrd/k;->c:Lrd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    check-cast p1, Lo1/t0;

    invoke-static {p0, p1}, Lua/n;->R(Lvd/r;Lo1/t0;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrd/z;

    if-eqz v0, :cond_0

    check-cast p1, Lrd/z;

    invoke-interface {p1}, Lvd/r;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lze/v;->a:Lze/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
