.class public final Ldg/t;
.super Ldg/y;
.source "SourceFile"

# interfaces
.implements Lmg/p;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/y;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/t;->a:Ljava/lang/reflect/Constructor;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Ldg/t;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ldg/t;->a:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "member.typeParameters"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    aget-object v4, v0, v3

    .line 24
    new-instance v5, Ldg/f0;

    .line 26
    invoke-direct {v5, v4}, Ldg/f0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method
