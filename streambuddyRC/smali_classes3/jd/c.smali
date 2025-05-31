.class public final Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lid/a;

.field public static final e:Lvd/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lid/a;-><init>(II)V

    .line 8
    sput-object v0, Ljd/c;->d:Lid/a;

    .line 10
    new-instance v0, Lvd/a;

    .line 12
    const-string v1, "HttpEncoding"

    .line 14
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ljd/c;->e:Lvd/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Lvd/e;Lvd/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljd/c;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Ljd/c;->b:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lvd/e;->values()Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljd/a;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 39
    const/16 v1, 0x2c

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-interface {v0}, Ljd/a;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ljd/c;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljd/a;->getName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v1

    .line 69
    float-to-double v2, v1

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    cmpg-double v6, v4, v2

    .line 74
    if-gtz v6, :cond_2

    .line 76
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 78
    cmpg-double v6, v2, v4

    .line 80
    if-gtz v6, :cond_2

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-eqz v2, :cond_3

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v1, v0}, Lvh/p;->S1(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, ";q="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    const-string p2, "Invalid quality value: "

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, " for encoder: "

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p2

    .line 138
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 144
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Ljd/c;->c:Ljava/lang/String;

    .line 149
    return-void
.end method
