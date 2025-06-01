.class public final Lsf/x;
.super Lsf/z;
.source "SourceFile"

# interfaces
.implements Lsf/e;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    invoke-direct {p0, p1, v0}, Lsf/z;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 6
    iput-object p2, p0, Lsf/x;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lsf/z;->a:Ljava/lang/reflect/Method;

    .line 16
    iget-object v1, p0, Lsf/x;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
