.class public final Lrd/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    iput-boolean p1, p0, Lrd/b;->a:Z

    iput-object p2, p0, Lrd/b;->b:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Lrd/b;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x20

    .line 9
    iget-object v1, p0, Lrd/b;->b:Ljava/lang/StringBuilder;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget-boolean p1, p0, Lrd/b;->a:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/16 p1, 0x2b

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p1, "%20"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lrd/c;->a:Ljava/util/Set;

    .line 31
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    iget-boolean v0, p0, Lrd/b;->c:Z

    .line 43
    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lrd/c;->d:Ljava/util/ArrayList;

    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lrd/c;->a(B)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    int-to-char p1, p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
