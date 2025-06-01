.class public final Lni/r;
.super Lni/y;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Lni/s;
.end annotation


# static fields
.field public static final INSTANCE:Lni/r;

.field public static final synthetic a:Lye/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lni/r;

    .line 3
    invoke-direct {v0}, Lni/r;-><init>()V

    .line 6
    sput-object v0, Lni/r;->INSTANCE:Lni/r;

    .line 8
    sget-object v0, Lye/h;->PUBLICATION:Lye/h;

    .line 10
    sget-object v1, Lni/q;->a:Lni/q;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lni/r;->a:Lye/f;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lni/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lji/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/b;"
        }
    .end annotation

    sget-object v0, Lni/r;->a:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/b;

    return-object v0
.end method
