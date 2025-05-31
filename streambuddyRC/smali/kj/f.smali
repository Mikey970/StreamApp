.class public final Lkj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/t;


# instance fields
.field public final a:Llj/a;


# direct methods
.method public constructor <init>(Llj/a;)V
    .locals 1

    .line 1
    const-string v0, "_di"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkj/f;->a:Llj/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lhj/k;
    .locals 1

    iget-object v0, p0, Lkj/f;->a:Llj/a;

    invoke-virtual {v0}, Llj/a;->a()Lhj/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkj/f;->a:Llj/a;

    invoke-virtual {v0, p1, p2}, Llj/a;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lhj/t;
    .locals 1

    iget-object v0, p0, Lkj/f;->a:Llj/a;

    invoke-virtual {v0}, Llj/a;->c()Lhj/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkj/f;->a:Llj/a;

    invoke-virtual {v0}, Llj/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
