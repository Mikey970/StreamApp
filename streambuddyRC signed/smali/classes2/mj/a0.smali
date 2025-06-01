.class public final Lmj/a0;
.super Lmj/t0;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Loj/a1;
.end annotation


# static fields
.field public static final INSTANCE:Lmj/a0;

.field public static final synthetic a:Lye/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj/a0;

    .line 3
    invoke-direct {v0}, Lmj/a0;-><init>()V

    .line 6
    sput-object v0, Lmj/a0;->INSTANCE:Lmj/a0;

    .line 8
    sget-object v0, Lye/h;->PUBLICATION:Lye/h;

    .line 10
    sget-object v1, Lmj/z;->a:Lmj/z;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmj/a0;->a:Lye/f;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmj/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lmj/p0;
    .locals 1

    sget-object v0, Lmj/p0;->MAX_KEY:Lmj/p0;

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

    .line 1
    sget-object v0, Lmj/a0;->a:Lye/f;

    .line 3
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lji/b;

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BsonMaxKey()"

    return-object v0
.end method
