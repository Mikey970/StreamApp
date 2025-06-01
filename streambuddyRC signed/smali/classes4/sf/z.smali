.class public abstract Lsf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/f;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf/z;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lsf/z;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "unboxMethod.returnType"

    .line 14
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsf/z;->c:Ljava/lang/Class;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsf/z;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lsf/z;->c:Ljava/lang/Class;

    return-object v0
.end method
