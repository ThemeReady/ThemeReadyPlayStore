.class public final Lcom/google/android/instantapps/common/c/e;
.super Lcom/google/android/gms/phenotype/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/instantapps/common/c/a;

.field public final synthetic f:Lcom/google/android/gms/common/api/k;

.field public final synthetic g:Lcom/google/android/instantapps/common/c/d;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/c/d;Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/instantapps/common/c/a;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/c/e;->g:Lcom/google/android/instantapps/common/c/d;

    iput-object p4, p0, Lcom/google/android/instantapps/common/c/e;->e:Lcom/google/android/instantapps/common/c/a;

    iput-object p5, p0, Lcom/google/android/instantapps/common/c/e;->f:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/phenotype/q;-><init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/c/e;->g:Lcom/google/android/instantapps/common/c/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/c/d;->a:Landroid/content/Context;

    .line 4
    const-string v1, "phenotypeConfigurations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/instantapps/common/c/e;->e:Lcom/google/android/instantapps/common/c/a;

    iget-object v2, p0, Lcom/google/android/instantapps/common/c/e;->f:Lcom/google/android/gms/common/api/k;

    sget-object v3, Lcom/google/android/gms/phenotype/f;->d:Lcom/google/android/gms/phenotype/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/instantapps/common/c/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/phenotype/h;)Z

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/instantapps/common/c/e;->a(Landroid/content/SharedPreferences;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 7
    return-void
.end method
