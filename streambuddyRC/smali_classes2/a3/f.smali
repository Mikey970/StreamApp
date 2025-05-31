.class public final La3/f;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:La3/i;

.field public b:La3/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La3/i;

.field public e:I


# direct methods
.method public constructor <init>(La3/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, La3/f;->d:La3/i;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La3/f;->c:Ljava/lang/Object;

    iget p1, p0, La3/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/f;->e:I

    iget-object p1, p0, La3/f;->d:La3/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La3/i;->d(La3/l;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
