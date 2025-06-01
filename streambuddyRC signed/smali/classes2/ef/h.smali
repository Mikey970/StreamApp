.class public abstract Lef/h;
.super Lef/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/f;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILcf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    .line 4
    iput p1, p0, Lef/h;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lef/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef/a;->getCompletion()Lcf/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 9
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->i(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "renderLambdaToString(this)"

    .line 15
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Lef/a;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
