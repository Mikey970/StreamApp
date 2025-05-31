.class public final Ljh/a;
.super Lhh/a;
.source "SourceFile"


# static fields
.field public static final q:Ljh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/a;

    invoke-direct {v0}, Ljh/a;-><init>()V

    sput-object v0, Ljh/a;->q:Ljh/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v1, Lwg/i;

    .line 3
    invoke-direct {v1}, Lwg/i;-><init>()V

    .line 6
    invoke-static {v1}, Lrg/b;->a(Lwg/i;)V

    .line 9
    sget-object v2, Lrg/b;->a:Lwg/q;

    .line 11
    const-string v0, "packageFqName"

    .line 13
    invoke-static {v2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lrg/b;->c:Lwg/q;

    .line 18
    const-string v0, "constructorAnnotation"

    .line 20
    invoke-static {v3, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lrg/b;->b:Lwg/q;

    .line 25
    const-string v0, "classAnnotation"

    .line 27
    invoke-static {v4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v5, Lrg/b;->d:Lwg/q;

    .line 32
    const-string v0, "functionAnnotation"

    .line 34
    invoke-static {v5, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v6, Lrg/b;->e:Lwg/q;

    .line 39
    const-string v0, "propertyAnnotation"

    .line 41
    invoke-static {v6, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v7, Lrg/b;->f:Lwg/q;

    .line 46
    const-string v0, "propertyGetterAnnotation"

    .line 48
    invoke-static {v7, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v8, Lrg/b;->g:Lwg/q;

    .line 53
    const-string v0, "propertySetterAnnotation"

    .line 55
    invoke-static {v8, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v9, Lrg/b;->i:Lwg/q;

    .line 60
    const-string v0, "enumEntryAnnotation"

    .line 62
    invoke-static {v9, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v10, Lrg/b;->h:Lwg/q;

    .line 67
    const-string v0, "compileTimeValue"

    .line 69
    invoke-static {v10, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v11, Lrg/b;->j:Lwg/q;

    .line 74
    const-string v0, "parameterAnnotation"

    .line 76
    invoke-static {v11, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v12, Lrg/b;->k:Lwg/q;

    .line 81
    const-string v0, "typeAnnotation"

    .line 83
    invoke-static {v12, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v13, Lrg/b;->l:Lwg/q;

    .line 88
    const-string v0, "typeParameterAnnotation"

    .line 90
    invoke-static {v13, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v13}, Lhh/a;-><init>(Lwg/i;Lwg/q;Lwg/q;Lwg/q;Lwg/q;Lwg/q;Lwg/q;Lwg/q;Lwg/q;Lwg/q;Lwg/q;Lwg/q;Lwg/q;)V

    .line 97
    return-void
.end method

.method public static a(Lvg/c;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lvg/c;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2e

    .line 17
    const/16 v3, 0x2f

    .line 19
    invoke-static {v1, v2, v3}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lvg/c;->d()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-string p0, "default-package"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lvg/c;->f()Lvg/g;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lvg/g;->b()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v1, "fqName.shortName().asString()"

    .line 48
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_0
    const-string v1, ".kotlin_builtins"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
