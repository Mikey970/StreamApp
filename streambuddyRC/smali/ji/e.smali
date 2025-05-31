.class public final Lji/e;
.super Lmi/b;
.source "SourceFile"


# instance fields
.field public final a:Lof/d;

.field public final b:Lze/t;

.field public final c:Lye/f;


# direct methods
.method public constructor <init>(Lof/d;)V
    .locals 2

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lmi/b;-><init>()V

    .line 9
    iput-object p1, p0, Lji/e;->a:Lof/d;

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    iput-object p1, p0, Lji/e;->b:Lze/t;

    .line 15
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    .line 17
    new-instance v0, Lxg/l;

    .line 19
    const/16 v1, 0xf

    .line 21
    invoke-direct {v0, p0, v1}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lji/e;->c:Lye/f;

    .line 30
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lji/e;->c:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lji/e;->a:Lof/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
