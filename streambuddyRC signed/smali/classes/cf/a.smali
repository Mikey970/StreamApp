.class public abstract Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/g;


# instance fields
.field public final a:Lcf/h;


# direct methods
.method public constructor <init>(Lcf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcf/a;->a:Lcf/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lcf/h;)Lcf/g;
    .locals 0

    invoke-static {p0, p1}, Lq2/h;->r0(Lcf/g;Lcf/h;)Lcf/g;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lcf/h;)Lcf/i;
    .locals 0

    invoke-static {p0, p1}, Lq2/h;->N0(Lcf/g;Lcf/h;)Lcf/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lcf/h;
    .locals 1

    iget-object v0, p0, Lcf/a;->a:Lcf/h;

    return-object v0
.end method

.method public final p(Lcf/i;)Lcf/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lq2/h;->Y0(Lcf/i;Lcf/i;)Lcf/i;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
