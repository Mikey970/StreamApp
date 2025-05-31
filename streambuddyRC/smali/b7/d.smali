.class public final Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# static fields
.field public static final b:Lb7/d;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lb7/d;

    invoke-direct {v1, v0}, Lb7/d;-><init>(Landroid/os/Bundle;)V

    sput-object v1, Lb7/d;->b:Lb7/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb7/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb7/d;

    .line 13
    iget-object p1, p1, Lb7/d;->a:Landroid/os/Bundle;

    .line 15
    iget-object v1, p0, Lb7/d;->a:Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v4}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    if-ne v1, p1, :cond_7

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 83
    :cond_8
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lb7/d;->a:Landroid/os/Bundle;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
