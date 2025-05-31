.class public final Ll1/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1/u;


# direct methods
.method public synthetic constructor <init>(Ll1/u;I)V
    .locals 0

    iput p2, p0, Ll1/p;->a:I

    iput-object p1, p0, Ll1/p;->b:Ll1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/b0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Ll1/p;->a:I

    .line 3
    iget-object v1, p0, Ll1/p;->b:Ll1/u;

    .line 5
    const-string v2, "destination"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Ll1/u;->l:Ljava/util/LinkedHashMap;

    .line 16
    iget p1, p1, Ll1/b0;->x:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Ll1/u;->l:Ljava/util/LinkedHashMap;

    .line 38
    iget p1, p1, Ll1/b0;->x:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll1/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ll1/b0;

    .line 9
    invoke-virtual {p0, p1}, Ll1/p;->a(Ll1/b0;)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Ll1/b0;

    .line 16
    invoke-virtual {p0, p1}, Ll1/p;->a(Ll1/b0;)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
