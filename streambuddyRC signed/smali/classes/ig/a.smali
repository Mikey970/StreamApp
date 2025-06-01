.class public final Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llh/t;

.field public final b:Lcg/b;

.field public final c:Log/z;

.field public final d:Log/q;

.field public final e:Lgg/l;

.field public final f:Lih/s;

.field public final g:Lgg/i;

.field public final h:Lgg/h;

.field public final i:Leh/a;

.field public final j:Llg/a;

.field public final k:Lig/f;

.field public final l:Log/h0;

.field public final m:Lxf/y0;

.field public final n:Leg/c;

.field public final o:Lxf/c0;

.field public final p:Luf/o;

.field public final q:Lfg/e;

.field public final r:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final s:Lfg/s;

.field public final t:Lig/b;

.field public final u:Lnh/n;

.field public final v:Lfg/z;

.field public final w:Lh2/j0;

.field public final x:Ldh/e;


# direct methods
.method public constructor <init>(Llh/t;Lcg/b;Log/z;Log/q;Lgg/l;Lih/s;Lgg/h;Leh/a;Llg/a;Lig/f;Log/h0;Lxf/y0;Leg/c;Lxf/c0;Luf/o;Lfg/e;Lcom/google/firebase/crashlytics/internal/common/g;Lfg/s;Lig/b;Lnh/n;Lfg/z;Lh2/j0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    sget-object v0, Lgg/i;->o:Leg/e;

    .line 2
    sget-object v16, Ldh/e;->a:Ldh/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 3
    sget-object v0, Ldh/d;->b:Ldh/a;

    move-object/from16 v17, v0

    const-string v0, "storageManager"

    .line 4
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    move-object/from16 v15, v16

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v14, v17

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    .line 6
    iput-object v1, v0, Lig/a;->a:Llh/t;

    .line 7
    iput-object v2, v0, Lig/a;->b:Lcg/b;

    .line 8
    iput-object v3, v0, Lig/a;->c:Log/z;

    .line 9
    iput-object v4, v0, Lig/a;->d:Log/q;

    .line 10
    iput-object v5, v0, Lig/a;->e:Lgg/l;

    .line 11
    iput-object v6, v0, Lig/a;->f:Lih/s;

    .line 12
    iput-object v15, v0, Lig/a;->g:Lgg/i;

    .line 13
    iput-object v7, v0, Lig/a;->h:Lgg/h;

    .line 14
    iput-object v8, v0, Lig/a;->i:Leh/a;

    .line 15
    iput-object v9, v0, Lig/a;->j:Llg/a;

    .line 16
    iput-object v10, v0, Lig/a;->k:Lig/f;

    .line 17
    iput-object v11, v0, Lig/a;->l:Log/h0;

    .line 18
    iput-object v12, v0, Lig/a;->m:Lxf/y0;

    .line 19
    iput-object v13, v0, Lig/a;->n:Leg/c;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lig/a;->o:Lxf/c0;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lig/a;->p:Luf/o;

    .line 22
    iput-object v14, v0, Lig/a;->q:Lfg/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 23
    iput-object v1, v0, Lig/a;->r:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 24
    iput-object v2, v0, Lig/a;->s:Lfg/s;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 25
    iput-object v1, v0, Lig/a;->t:Lig/b;

    .line 26
    iput-object v2, v0, Lig/a;->u:Lnh/n;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 27
    iput-object v1, v0, Lig/a;->v:Lfg/z;

    .line 28
    iput-object v2, v0, Lig/a;->w:Lh2/j0;

    move-object/from16 v1, v17

    .line 29
    iput-object v1, v0, Lig/a;->x:Ldh/e;

    return-void
.end method
