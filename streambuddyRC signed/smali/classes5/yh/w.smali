.class public abstract Lyh/w;
.super Lcf/a;
.source "SourceFile"

# interfaces
.implements Lcf/e;


# static fields
.field public static final b:Lyh/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyh/v;-><init>(I)V

    .line 7
    sput-object v0, Lyh/w;->b:Lyh/v;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lua/p0;->c:Lua/p0;

    invoke-direct {p0, v0}, Lcf/a;-><init>(Lcf/h;)V

    return-void
.end method


# virtual methods
.method public final Y(Lcf/h;)Lcf/g;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lcf/b;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcf/b;

    .line 12
    iget-object v1, p0, Lcf/a;->a:Lcf/h;

    .line 14
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eq v1, p1, :cond_1

    .line 19
    iget-object v0, p1, Lcf/b;->b:Lcf/h;

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    iget-object p1, p1, Lcf/b;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcf/g;

    .line 37
    instance-of v0, p1, Lcf/g;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Lua/p0;->c:Lua/p0;

    .line 44
    if-ne v0, p1, :cond_3

    .line 46
    move-object p1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_2
    return-object p1
.end method

.method public final e0(Lcf/h;)Lcf/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lcf/b;

    .line 8
    sget-object v2, Lcf/j;->a:Lcf/j;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Lcf/b;

    .line 14
    iget-object v1, p0, Lcf/a;->a:Lcf/h;

    .line 16
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    if-eq v1, p1, :cond_1

    .line 21
    iget-object v0, p1, Lcf/b;->b:Lcf/h;

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    iget-object p1, p1, Lcf/b;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcf/g;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Lua/p0;->c:Lua/p0;

    .line 44
    if-ne v0, p1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, p0

    .line 48
    :goto_2
    return-object v2
.end method

.method public abstract k0(Lcf/i;Ljava/lang/Runnable;)V
.end method

.method public p0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyh/w;->k0(Lcf/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s0(Lcf/i;)Z
    .locals 0

    instance-of p0, p0, Lyh/d2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t0(I)Lyh/w;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->s(I)V

    .line 4
    new-instance v0, Ldi/i;

    .line 6
    invoke-direct {v0, p0, p1}, Ldi/i;-><init>(Lyh/w;I)V

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lyh/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
