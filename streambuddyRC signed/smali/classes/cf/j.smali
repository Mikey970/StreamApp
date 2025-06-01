.class public final Lcf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/j;

    invoke-direct {v0}, Lcf/j;-><init>()V

    sput-object v0, Lcf/j;->a:Lcf/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final Y(Lcf/h;)Lcf/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0(Lcf/h;)Lcf/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcf/i;)Lcf/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
