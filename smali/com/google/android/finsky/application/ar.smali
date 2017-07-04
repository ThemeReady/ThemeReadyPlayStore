.class final Lcom/google/android/finsky/application/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ax/c;

.field public final synthetic b:Lcom/google/android/finsky/application/FinskyAppImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/application/FinskyAppImpl;Lcom/google/android/finsky/ax/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/application/ar;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    iput-object p2, p0, Lcom/google/android/finsky/application/ar;->a:Lcom/google/android/finsky/ax/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/a/v;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/api/s;

    iget-object v1, p0, Lcom/google/android/finsky/application/ar;->b:Lcom/google/android/finsky/application/FinskyAppImpl;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/application/FinskyAppImpl;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/application/ar;->a:Lcom/google/android/finsky/ax/c;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/api/s;-><init>(Lcom/google/android/finsky/e/j;Lcom/google/android/finsky/ax/c;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 4
    return-object v0
.end method
