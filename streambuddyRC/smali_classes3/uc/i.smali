.class public final Luc/i;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luc/o;

.field public d:I


# direct methods
.method public constructor <init>(Luc/o;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/i;->c:Luc/o;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/i;->b:Ljava/lang/Object;

    iget p1, p0, Luc/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/i;->d:I

    iget-object p1, p0, Luc/i;->c:Luc/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luc/o;->b(Lic/v;Lic/a;Lcf/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
