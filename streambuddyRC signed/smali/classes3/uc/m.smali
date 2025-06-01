.class public final Luc/m;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Luc/o;

.field public b:Lic/q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luc/o;

.field public e:I


# direct methods
.method public constructor <init>(Luc/o;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/m;->d:Luc/o;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/m;->c:Ljava/lang/Object;

    iget p1, p0, Luc/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/m;->e:I

    iget-object p1, p0, Luc/m;->d:Luc/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luc/o;->m(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
