.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# static fields
.field public static final c:Lb7/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lq2/n;-><init>(I)V

    .line 8
    new-instance v1, Lb7/a;

    .line 10
    invoke-direct {v1, v0}, Lb7/a;-><init>(Lq2/n;)V

    .line 13
    sput-object v1, Lb7/a;->c:Lb7/a;

    .line 15
    return-void
.end method

.method public constructor <init>(Lq2/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq2/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lb7/a;->a:Z

    iget-object p1, p1, Lq2/n;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb7/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb7/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb7/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-boolean v1, p0, Lb7/a;->a:Z

    .line 25
    iget-boolean v3, p1, Lb7/a;->a:Z

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget-object v1, p0, Lb7/a;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lb7/a;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 8
    iget-boolean v1, p0, Lb7/a;->a:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lb7/a;->b:Ljava/lang/String;

    .line 20
    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
