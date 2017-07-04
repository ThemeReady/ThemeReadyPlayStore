.class final Lcom/google/android/finsky/x/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/c/g;


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Lcom/google/android/finsky/x/a/g;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Lcom/google/android/finsky/x/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/h;->a:Landroid/widget/CheckBox;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/x/a/h;->b:Lcom/google/android/finsky/x/a/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/x/a/h;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/x/a/h;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/x/a/h;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/h;->b:Lcom/google/android/finsky/x/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    return-void
.end method
