.class final Lcom/google/android/finsky/activities/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Landroid/preference/CheckBoxPreference;

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/preference/CheckBoxPreference;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/fm;->a:Landroid/preference/CheckBoxPreference;

    iput-boolean p2, p0, Lcom/google/android/finsky/activities/fm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/activities/fm;->a:Landroid/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/fm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
